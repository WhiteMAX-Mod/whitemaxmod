.class public final synthetic Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lami;->a:I

    iput-wide p2, p0, Lami;->b:J

    iput-object p4, p0, Lami;->c:Ljava/lang/String;

    iput-object p5, p0, Lami;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lami;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lami;->a:I

    iget-wide v1, p0, Lami;->b:J

    iget-object v3, p0, Lami;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/applifecycle/o/c;->b(IJLjava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
