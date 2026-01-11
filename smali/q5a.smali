.class public abstract Lq5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5a;->a:I

    iput p2, p0, Lq5a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lj6e;)V
    .locals 1

    instance-of v0, p1, Ld3g;

    if-eqz v0, :cond_0

    check-cast p1, Ld3g;

    iget-object p1, p1, Ld3g;->a:Lf3g;

    invoke-virtual {p0, p1}, Lq5a;->b(Lf3g;)V

    return-void

    :cond_0
    new-instance p1, Lsoa;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lf3g;)V
    .locals 1

    new-instance p1, Lsoa;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
