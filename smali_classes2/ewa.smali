.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Lci;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Le1e;

    new-instance p1, Lci;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lewa;->b:Lci;

    return-void
.end method
