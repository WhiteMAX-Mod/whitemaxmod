.class public final Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq7;


# instance fields
.field public final a:Lo81;

.field public final b:Ls04;


# direct methods
.method public constructor <init>(Lo81;Ls04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->a:Lo81;

    iput-object p2, p0, Lg65;->b:Ls04;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Luq7;
    .locals 2

    new-instance p2, Lh65;

    iget-object v0, p0, Lg65;->a:Lo81;

    iget-object v1, p0, Lg65;->b:Ls04;

    invoke-direct {p2, p1, v0, v1}, Lh65;-><init>(Landroid/content/Context;Lo81;Ls04;)V

    return-object p2
.end method
