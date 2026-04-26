.class public abstract Lzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzab;->a:I

    iput p2, p0, Lzab;->b:I

    return-void
.end method


# virtual methods
.method public a(Lpwf;)V
    .locals 1

    instance-of v0, p1, Ly0i;

    if-eqz v0, :cond_0

    check-cast p1, Ly0i;

    iget-object p1, p1, Ly0i;->a:Lz0i;

    invoke-virtual {p0, p1}, Lzab;->b(Lz0i;)V

    return-void

    :cond_0
    new-instance p1, Lzub;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lz0i;)V
    .locals 1

    new-instance p1, Lzub;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
