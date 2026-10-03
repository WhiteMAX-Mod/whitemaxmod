.class public abstract Lyob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lyob;->a:B

    iput-byte p2, p0, Lyob;->b:B

    return-void
.end method


# virtual methods
.method public a(Lzu7;)V
    .locals 0

    new-instance p0, Lhac;

    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lg6g;)V
    .locals 1

    instance-of v0, p1, Lgri;

    if-eqz v0, :cond_0

    check-cast p1, Lgri;

    iget-object p1, p1, Lgri;->a:Lzu7;

    invoke-virtual {p0, p1}, Lyob;->a(Lzu7;)V

    return-void

    :cond_0
    new-instance p0, Lhac;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
