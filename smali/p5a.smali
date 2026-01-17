.class public abstract Lp5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp5a;->a:I

    iput p2, p0, Lp5a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lf7e;)V
    .locals 1

    instance-of v0, p1, Lv4g;

    if-eqz v0, :cond_0

    check-cast p1, Lv4g;

    iget-object p1, p1, Lv4g;->a:Lw4g;

    invoke-virtual {p0, p1}, Lp5a;->b(Lw4g;)V

    return-void

    :cond_0
    new-instance p1, Ltoa;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lw4g;)V
    .locals 1

    new-instance p1, Ltoa;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
