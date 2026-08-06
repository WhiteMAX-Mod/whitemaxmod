.class public final synthetic Le87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ll21;

.field public final synthetic b:Ltnj;


# direct methods
.method public synthetic constructor <init>(Ll21;Ltnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87;->a:Ll21;

    iput-object p2, p0, Le87;->b:Ltnj;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget v0, Lg87;->h:I

    iget-object v0, p0, Le87;->b:Ltnj;

    iget-object v1, v0, Ltnj;->a:Ljava/lang/Object;

    check-cast v1, Ld87;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Ld87;

    invoke-direct {v1, p1}, Ld87;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Ltnj;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Le87;->a:Ll21;

    invoke-virtual {p0, v1}, Ll21;->g(Ld87;)V

    return-void
.end method
