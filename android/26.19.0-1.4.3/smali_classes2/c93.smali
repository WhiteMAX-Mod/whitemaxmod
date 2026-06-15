.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg4;

.field public final synthetic c:Ll93;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhg4;Ll93;JI)V
    .locals 0

    iput p5, p0, Lc93;->a:I

    iput-object p1, p0, Lc93;->b:Lhg4;

    iput-object p2, p0, Lc93;->c:Ll93;

    iput-wide p3, p0, Lc93;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc93;->a:I

    check-cast p1, Lokb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le93;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v5, p0, Lc93;->c:Ll93;

    iget-object p1, v5, Ll93;->f:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Ld93;

    const/4 v2, 0x1

    iget-wide v3, p0, Lc93;->d:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ld93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lc93;->b:Lhg4;

    invoke-static {v2, p1, v6, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    sget-object v0, Le93;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v5, p0, Lc93;->c:Ll93;

    iget-object p1, v5, Ll93;->f:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Ld93;

    const/4 v2, 0x0

    iget-wide v3, p0, Lc93;->d:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ld93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lc93;->b:Lhg4;

    invoke-static {v2, p1, v6, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
