.class public final synthetic Lx27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:Lpr7;

.field public final synthetic b:Lhd7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpr7;Lhd7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx27;->a:Lpr7;

    iput-object p2, p0, Lx27;->b:Lhd7;

    iput-wide p3, p0, Lx27;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx27;->a:Lpr7;

    iget-object v1, v0, Lpr7;->d:Ljava/lang/Object;

    check-cast v1, Lgd7;

    iget-object v0, v0, Lpr7;->c:Ljava/lang/Object;

    check-cast v0, Lad7;

    iget-object v2, p0, Lx27;->b:Lhd7;

    iget-wide v3, p0, Lx27;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lgd7;->b(Lad7;Lhd7;J)V

    return-void
.end method
