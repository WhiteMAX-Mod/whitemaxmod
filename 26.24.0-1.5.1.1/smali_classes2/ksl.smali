.class public final synthetic Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsl;

.field public final synthetic b:Lell;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ly3l;


# direct methods
.method public synthetic constructor <init>(Lmsl;Lell;Ljava/lang/Object;JLy3l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksl;->a:Lmsl;

    iput-object p2, p0, Lksl;->b:Lell;

    iput-object p3, p0, Lksl;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lksl;->d:J

    iput-object p6, p0, Lksl;->e:Ly3l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lksl;->a:Lmsl;

    iget-object v1, p0, Lksl;->b:Lell;

    iget-object v2, p0, Lksl;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lksl;->d:J

    iget-object v5, p0, Lksl;->e:Ly3l;

    invoke-virtual/range {v0 .. v5}, Lmsl;->h(Lell;Ljava/lang/Object;JLy3l;)V

    return-void
.end method
