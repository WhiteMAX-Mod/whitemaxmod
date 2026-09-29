.class public final Lrae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La65;

.field public final c:Lq55;

.field public final d:Liw7;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;La65;Lq55;Liw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrae;->a:Ljava/lang/String;

    iput-object p2, p0, Lrae;->b:La65;

    iput-object p3, p0, Lrae;->c:Lq55;

    iput-object p4, p0, Lrae;->d:Liw7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrae;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
