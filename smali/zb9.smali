.class public final synthetic Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljc9;JI)V
    .locals 0

    iput p4, p0, Lzb9;->a:I

    iput-object p1, p0, Lzb9;->b:Ljc9;

    iput-wide p2, p0, Lzb9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Leb9;)V
    .locals 2

    iget p1, p0, Lzb9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzb9;->b:Ljc9;

    iget-object p1, p1, Ljc9;->g:Lxb9;

    iget-object p1, p1, Lxb9;->t:Lccc;

    iget-wide v0, p0, Lzb9;->c:J

    invoke-virtual {p1, v0, v1}, Lccc;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzb9;->b:Ljc9;

    iget-object p1, p1, Ljc9;->g:Lxb9;

    iget-object p1, p1, Lxb9;->t:Lccc;

    iget-wide v0, p0, Lzb9;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lccc;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
