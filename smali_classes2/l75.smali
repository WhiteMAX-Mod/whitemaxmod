.class public final Ll75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lci;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll75;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance p1, Lci;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Ll75;->b:Lci;

    return-void
.end method
