.class public final Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Lci;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3;->a:Le1e;

    new-instance p1, Lci;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lvm3;->b:Lci;

    return-void
.end method
