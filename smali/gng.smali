.class public final synthetic Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoh;


# instance fields
.field public final synthetic a:Lhng;

.field public final synthetic b:I

.field public final synthetic c:Ldq6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhng;ILdq6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->a:Lhng;

    iput p2, p0, Lgng;->b:I

    iput-object p3, p0, Lgng;->c:Ldq6;

    iput-wide p4, p0, Lgng;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgng;->a:Lhng;

    iget v1, p0, Lgng;->b:I

    iget-object v2, p0, Lgng;->c:Ldq6;

    iget-wide v3, p0, Lgng;->d:J

    new-instance v5, Lv07;

    iget-object v6, v2, Ldq6;->a:Lol6;

    iget v7, v6, Lol6;->u:I

    iget v6, v6, Lol6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lv07;-><init>(IIII)V

    iget-object v0, v0, Lhng;->d:Ljzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Ljzg;->X(Lv07;J)V

    iget-object v0, v2, Ldq6;->a:Lol6;

    iget v0, v0, Lol6;->u:I

    sget-object v0, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lom4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
