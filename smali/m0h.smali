.class public final synthetic Lm0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh8;
.implements Laq3;
.implements Lzu5;
.implements Lsy3;
.implements Lclc;
.implements Lzs6;
.implements Ls7;


# static fields
.field public static final X:Lm0h;

.field public static final b:Lm0h;

.field public static final c:Lm0h;

.field public static final d:Lm0h;

.field public static final o:Lm0h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    sput-object v0, Lm0h;->b:Lm0h;

    new-instance v0, Lm0h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    sput-object v0, Lm0h;->c:Lm0h;

    new-instance v0, Lm0h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    sput-object v0, Lm0h;->d:Lm0h;

    new-instance v0, Lm0h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    sput-object v0, Lm0h;->o:Lm0h;

    new-instance v0, Lm0h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    sput-object v0, Lm0h;->X:Lm0h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm0h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm0h;->a:I

    const-string v1, "lnh"

    sget-object v2, Ls30;->d:Ls30;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    return-void

    :sswitch_0
    check-cast p1, Lb30;

    iget-object v0, p1, Lb30;->d:Ly30;

    if-nez v0, :cond_0

    sget-object v1, Ly30;->v:Ly30;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v1, v1, Ly30;->g:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Ly30;->v:Ly30;

    :cond_1
    iget-object v0, v0, Ly30;->h:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, Ls30;->a:Ls30;

    :cond_3
    iput-object v2, p1, Lb30;->i:Ls30;

    return-void

    :sswitch_1
    check-cast p1, Lanh;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lb30;

    iput-object v2, p1, Lb30;->i:Ls30;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lsn0;

    invoke-virtual {p1}, Lsn0;->a()Limf;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->c0()Lenh;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldnh;

    invoke-static {p1}, Lbxi;->d(Ldnh;)Lanh;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lenh;

    iget-object p1, p1, Lenh;->a:Lm8e;

    new-instance v0, Lvgh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvgh;-><init>(I)V

    invoke-static {p1, v0}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lwgh;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzw8;->a:Lzw8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luw8;->d(Ljava/lang/Object;)Lgx8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Lgfh;

    invoke-static {p1}, Lacj;->h(Lgfh;)Lheh;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object v0, Lngh;->b:Lngh;

    check-cast p1, Lwgh;

    iget-object p1, p1, Lwgh;->a:Lm8e;

    new-instance v0, Lvgh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvgh;-><init>(I)V

    invoke-static {p1, v0}, Ltvj;->b(Lm8e;Lks6;)Lyw8;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->g:Lngh;

    return-object p1

    :pswitch_9
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-object p1, p1, Lzi2;->e0:Lybb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()[Luu5;
    .locals 8

    new-instance v0, Lb3h;

    new-instance v4, Lptg;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lptg;-><init>(J)V

    new-instance v5, Liw4;

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Liw4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Ls8g;->b0:Lrnj;

    invoke-direct/range {v0 .. v5}, Lb3h;-><init>(IILs8g;Lptg;Liw4;)V

    new-array v1, v7, [Luu5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public f(Ljx4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ljx4;)Ln1h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Ljx4;)Ln1h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Ljx4;)Ln1h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ld86;)V
    .locals 0

    check-cast p1, Lag9;

    sget-object p1, Ln0h;->q:Lf0e;

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "lnh"

    const-string v1, "clear: success"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-object p1, p1, Lzi2;->e0:Lybb;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
