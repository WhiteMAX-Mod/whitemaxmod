.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final a:Lv1i;

.field public final b:Ls25;


# direct methods
.method public constructor <init>(Ls25;Ljava/lang/String;Lv1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqq0;->a:Lv1i;

    if-nez p1, :cond_0

    new-instance p1, Leb5;

    invoke-direct {p1}, Leb5;-><init>()V

    iput-object p2, p1, Leb5;->b:Ljava/lang/String;

    const/16 p2, 0x1f40

    iput p2, p1, Leb5;->c:I

    iput p2, p1, Leb5;->d:I

    :cond_0
    iput-object p1, p0, Lqq0;->b:Ls25;

    return-void
.end method


# virtual methods
.method public final a()Lu25;
    .locals 1

    iget-object v0, p0, Lqq0;->b:Ls25;

    invoke-interface {v0}, Ls25;->a()Lu25;

    move-result-object v0

    iget-object p0, p0, Lqq0;->a:Lv1i;

    invoke-interface {v0, p0}, Lu25;->w(Lv1i;)V

    return-object v0
.end method
