.class public final Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpnb;

.field public final b:Lrnb;

.field public final c:Lqnb;

.field public final d:Lonb;

.field public final e:Lyti;


# direct methods
.method public constructor <init>(Lpnb;Lrnb;Lqnb;Lonb;Lyti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnb;->a:Lpnb;

    iput-object p2, p0, Lsnb;->b:Lrnb;

    iput-object p3, p0, Lsnb;->c:Lqnb;

    iput-object p4, p0, Lsnb;->d:Lonb;

    iput-object p5, p0, Lsnb;->e:Lyti;

    return-void
.end method


# virtual methods
.method public final a()Lpnb;
    .locals 1

    iget-object v0, p0, Lsnb;->a:Lpnb;

    return-object v0
.end method

.method public final b()Lqnb;
    .locals 1

    iget-object v0, p0, Lsnb;->c:Lqnb;

    return-object v0
.end method

.method public final c()Lonb;
    .locals 1

    iget-object v0, p0, Lsnb;->d:Lonb;

    return-object v0
.end method

.method public final d()Lrnb;
    .locals 1

    iget-object v0, p0, Lsnb;->b:Lrnb;

    return-object v0
.end method
