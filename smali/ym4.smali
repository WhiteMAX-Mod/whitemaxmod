.class public final synthetic Lym4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:Lid;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lid;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym4;->a:Lid;

    iput p2, p0, Lym4;->b:I

    iput p3, p0, Lym4;->c:I

    iput-boolean p4, p0, Lym4;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lym4;->d:Z

    check-cast p1, Ljd;

    iget-object v1, p0, Lym4;->a:Lid;

    iget v2, p0, Lym4;->b:I

    iget v3, p0, Lym4;->c:I

    invoke-interface {p1, v1, v2, v3, v0}, Ljd;->q0(Lid;IIZ)V

    return-void
.end method
