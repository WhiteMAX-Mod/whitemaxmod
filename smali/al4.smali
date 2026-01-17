.class public final Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty6;


# instance fields
.field public final a:Lc01;

.field public final b:Lzi3;


# direct methods
.method public constructor <init>(Lc01;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal4;->a:Lc01;

    iput-object p2, p0, Lal4;->b:Lzi3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Laz6;
    .locals 2

    new-instance p2, Lbl4;

    iget-object v0, p0, Lal4;->a:Lc01;

    iget-object v1, p0, Lal4;->b:Lzi3;

    invoke-direct {p2, p1, v0, v1}, Lbl4;-><init>(Landroid/content/Context;Lc01;Lzi3;)V

    return-object p2
.end method
