.class public final synthetic Lav7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lk81;

.field public final synthetic b:Lgq4;


# direct methods
.method public synthetic constructor <init>(Lk81;Lgq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav7;->a:Lk81;

    iput-object p2, p0, Lav7;->b:Lgq4;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget v0, Lcv7;->h:I

    iget-object v0, p0, Lav7;->b:Lgq4;

    iget-object v1, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v1, Lzu7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzu7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Lzu7;

    invoke-direct {v1, p1}, Lzu7;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lgq4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lav7;->a:Lk81;

    invoke-virtual {p0, v1}, Lk81;->n(Lzu7;)V

    return-void
.end method
