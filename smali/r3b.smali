.class public final Lr3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr3b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr3b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwna;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Lwna;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    sget-object v0, Lir3;->i:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget v1, Lta5;->d:I

    const-wide/16 v1, 0xa

    sget-object v3, Lza5;->o:Lza5;

    invoke-static {v1, v2, v3}, Laoj;->h(JLza5;)J

    move-result-wide v1

    sget-object v3, Lwz6;->a:Lwz6;

    new-instance v4, Lolf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lolf;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v0, v5, v4, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
