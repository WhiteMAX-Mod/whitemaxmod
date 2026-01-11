.class public final Lkyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Lci;

.field public final c:Lbua;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyh;->a:Le1e;

    new-instance p1, Lci;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lkyh;->b:Lci;

    new-instance p1, Lbua;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbua;-><init>(I)V

    iput-object p1, p0, Lkyh;->c:Lbua;

    return-void
.end method


# virtual methods
.method public final a(JJLb5g;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lvw5;

    const/16 v1, 0xe

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lvw5;-><init>(IJJ)V

    iget-object p1, p0, Lkyh;->a:Le1e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, p5, p2, p3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
