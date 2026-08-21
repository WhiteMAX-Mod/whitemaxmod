.class public abstract Lzxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzxa;->a:I

    iput p2, p0, Lzxa;->b:I

    return-void
.end method


# virtual methods
.method public a(Lid7;)V
    .locals 0

    new-instance p0, Ljib;

    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lqxe;)V
    .locals 1

    instance-of v0, p1, Labh;

    if-eqz v0, :cond_0

    check-cast p1, Labh;

    iget-object p1, p1, Labh;->a:Lid7;

    invoke-virtual {p0, p1}, Lzxa;->a(Lid7;)V

    return-void

    :cond_0
    new-instance p0, Ljib;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
