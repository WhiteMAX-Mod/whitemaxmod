.class public final Lmo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Lci;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo7;->a:Le1e;

    new-instance p1, Lci;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lmo7;->b:Lci;

    return-void
.end method


# virtual methods
.method public final a(Lep7;Lb5g;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lla;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmo7;->a:Le1e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
