.class public final Lo1c;
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

    iput-object p1, p0, Lo1c;->a:Le1e;

    new-instance p1, Lci;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lo1c;->b:Lci;

    new-instance p1, Lbua;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbua;-><init>(I)V

    iput-object p1, p0, Lo1c;->c:Lbua;

    return-void
.end method
