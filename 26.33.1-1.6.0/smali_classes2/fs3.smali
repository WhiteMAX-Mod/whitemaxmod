.class public final synthetic Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La65;

.field public final synthetic c:Los3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La65;Los3;JB)V
    .locals 0

    iput-byte p5, p0, Lfs3;->a:B

    iput-object p1, p0, Lfs3;->b:La65;

    iput-object p2, p0, Lfs3;->c:Los3;

    iput-wide p3, p0, Lfs3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lfs3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lfs3;->b:La65;

    check-cast p1, Lryc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhs3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_0

    iget-object v7, p0, Lfs3;->c:Los3;

    iget-object p1, v7, Los3;->g:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v6, Lgs3;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-wide v8, p0, Lfs3;->d:J

    invoke-direct/range {v6 .. v11}, Lgs3;-><init>(Los3;JLd05;B)V

    invoke-static {v5, p1, v2, v6, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lhs3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_1

    iget-object v7, p0, Lfs3;->c:Los3;

    iget-object p1, v7, Los3;->g:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v6, Lgs3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v8, p0, Lfs3;->d:J

    invoke-direct/range {v6 .. v11}, Lgs3;-><init>(Los3;JLd05;B)V

    invoke-static {v5, p1, v2, v6, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
