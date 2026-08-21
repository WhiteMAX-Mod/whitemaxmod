.class public final Low4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18a

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Low4;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lv57;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Low4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Llw4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llw4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Le9e;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx57;Lok4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Low4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lbu4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lbu4;-><init>(Le9e;Lx57;Lmk4;I)V

    invoke-static {p2, v0, p0}, Lq47;->s0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
