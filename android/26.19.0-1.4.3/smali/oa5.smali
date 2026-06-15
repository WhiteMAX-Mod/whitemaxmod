.class public final synthetic Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua5;

.field public final synthetic b:Lcyi;

.field public final synthetic c:Lh1j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lnyi;


# direct methods
.method public synthetic constructor <init>(Lua5;Lcyi;Lh1j;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lnyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa5;->a:Lua5;

    iput-object p2, p0, Loa5;->b:Lcyi;

    iput-object p3, p0, Loa5;->c:Lh1j;

    iput-wide p4, p0, Loa5;->d:J

    iput-wide p6, p0, Loa5;->e:J

    iput-object p8, p0, Loa5;->f:Ljava/lang/String;

    iput-object p9, p0, Loa5;->g:Ljava/lang/String;

    iput-object p10, p0, Loa5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Loa5;->i:Lnyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, Loa5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Loa5;->i:Lnyi;

    iget-object v0, p0, Loa5;->a:Lua5;

    iget-object v1, p0, Loa5;->b:Lcyi;

    iget-object v2, p0, Loa5;->c:Lh1j;

    iget-wide v3, p0, Loa5;->d:J

    iget-wide v5, p0, Loa5;->e:J

    iget-object v7, p0, Loa5;->f:Ljava/lang/String;

    iget-object v8, p0, Loa5;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lua5;->l(Lua5;Lcyi;Lh1j;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lnyi;)V

    return-void
.end method
