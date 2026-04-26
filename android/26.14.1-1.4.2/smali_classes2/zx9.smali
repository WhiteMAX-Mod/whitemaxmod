.class public final Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->a:La6;

    return-void
.end method


# virtual methods
.method public final a()Lr35;
    .locals 5

    new-instance v0, Lgv6;

    const/16 v1, 0x18

    iget-object v2, p0, Lzx9;->a:La6;

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lgc5;

    invoke-direct {v3}, Lgc5;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lja5;

    invoke-interface {v3}, Ln35;->a()Lr35;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lja5;-><init>(Landroid/content/Context;Lr35;)V

    const/16 v1, 0x4f

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lgv6;-><init>(Lja5;Lt29;)V

    return-object v0
.end method
