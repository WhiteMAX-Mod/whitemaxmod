.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqi;


# instance fields
.field public final synthetic a:Lom9;

.field public final synthetic b:I

.field public final synthetic c:Ldn9;


# direct methods
.method public constructor <init>(Ldn9;Lom9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan9;->c:Ldn9;

    iput-object p2, p0, Lan9;->a:Lom9;

    iput p3, p0, Lan9;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lan9;->a:Lom9;

    iget v1, p0, Lan9;->b:I

    iget-object p0, p0, Lan9;->c:Ldn9;

    invoke-virtual {p0, v0, v1, p1, p2}, Ldn9;->M0(Lom9;IJ)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lqil;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lan9;->a:Lom9;

    iget v1, p0, Lan9;->b:I

    invoke-interface {v0, v1}, Lom9;->n(I)V

    invoke-static {}, Lqil;->b()V

    const/4 v0, 0x1

    iget-object p0, p0, Lan9;->c:Ldn9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldn9;->R0(II)V

    return-void
.end method
