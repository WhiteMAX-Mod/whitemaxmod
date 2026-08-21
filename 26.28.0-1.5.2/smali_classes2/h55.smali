.class public final Lh55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm7;


# instance fields
.field public final a:Lp51;

.field public final b:Lex3;


# direct methods
.method public constructor <init>(Lp51;Lex3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh55;->a:Lp51;

    iput-object p2, p0, Lh55;->b:Lex3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcn7;
    .locals 1

    new-instance p2, Li55;

    iget-object v0, p0, Lh55;->a:Lp51;

    iget-object p0, p0, Lh55;->b:Lex3;

    invoke-direct {p2, p1, v0, p0}, Li55;-><init>(Landroid/content/Context;Lp51;Lex3;)V

    return-object p2
.end method
