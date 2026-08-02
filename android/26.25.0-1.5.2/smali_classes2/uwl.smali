.class public final synthetic Luwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwwl;

.field public final synthetic b:Lipl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lq7l;


# direct methods
.method public synthetic constructor <init>(Lwwl;Lipl;Ljava/lang/Object;JLq7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwl;->a:Lwwl;

    iput-object p2, p0, Luwl;->b:Lipl;

    iput-object p3, p0, Luwl;->c:Ljava/lang/Object;

    iput-wide p4, p0, Luwl;->d:J

    iput-object p6, p0, Luwl;->e:Lq7l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Luwl;->a:Lwwl;

    iget-object v1, p0, Luwl;->b:Lipl;

    iget-object v2, p0, Luwl;->c:Ljava/lang/Object;

    iget-wide v3, p0, Luwl;->d:J

    iget-object v5, p0, Luwl;->e:Lq7l;

    invoke-virtual/range {v0 .. v5}, Lwwl;->h(Lipl;Ljava/lang/Object;JLq7l;)V

    return-void
.end method
