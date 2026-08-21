.class public final synthetic Lwj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu4;

.field public final synthetic c:Lfk3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgu4;Lfk3;JI)V
    .locals 0

    iput p5, p0, Lwj3;->a:I

    iput-object p1, p0, Lwj3;->b:Lgu4;

    iput-object p2, p0, Lwj3;->c:Lfk3;

    iput-wide p3, p0, Lwj3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwj3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lwj3;->b:Lgu4;

    check-cast p1, Lj8c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyj3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_0

    iget-object v10, p0, Lwj3;->c:Lfk3;

    iget-object p1, v10, Lfk3;->g:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v6, Lxj3;

    const/4 v11, 0x0

    const/4 v7, 0x1

    iget-wide v8, p0, Lwj3;->d:J

    invoke-direct/range {v6 .. v11}, Lxj3;-><init>(IJLfk3;Llq4;)V

    invoke-static {v5, p1, v2, v6, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lyj3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_1

    iget-object v10, p0, Lwj3;->c:Lfk3;

    iget-object p1, v10, Lfk3;->g:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v6, Lxj3;

    const/4 v11, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lwj3;->d:J

    invoke-direct/range {v6 .. v11}, Lxj3;-><init>(IJLfk3;Llq4;)V

    invoke-static {v5, p1, v2, v6, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
