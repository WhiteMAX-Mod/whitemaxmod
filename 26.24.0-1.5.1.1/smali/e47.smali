.class public final synthetic Le47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lr01;

.field public final synthetic b:Lxk4;


# direct methods
.method public synthetic constructor <init>(Lr01;Lxk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le47;->a:Lr01;

    iput-object p2, p0, Le47;->b:Lxk4;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget v0, Lg47;->h:I

    iget-object v0, p0, Le47;->b:Lxk4;

    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    check-cast v1, Ld47;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld47;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Ld47;

    invoke-direct {v1, p1}, Ld47;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Le47;->a:Lr01;

    invoke-virtual {p0, v1}, Lr01;->m(Ld47;)V

    return-void
.end method
