.class public final synthetic Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ln31;

.field public final synthetic b:Lpgg;


# direct methods
.method public synthetic constructor <init>(Ln31;Lpgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd7;->a:Ln31;

    iput-object p2, p0, Ljd7;->b:Lpgg;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget v0, Lld7;->h:I

    iget-object v0, p0, Ljd7;->b:Lpgg;

    iget-object v1, v0, Lpgg;->a:Ljava/lang/Object;

    check-cast v1, Lid7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lid7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Lid7;

    invoke-direct {v1, p1}, Lid7;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lpgg;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ljd7;->a:Ln31;

    invoke-virtual {p0, v1}, Ln31;->g(Lid7;)V

    return-void
.end method
