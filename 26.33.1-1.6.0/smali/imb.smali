.class public final Limb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgn2;


# direct methods
.method public constructor <init>(Lgn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limb;->a:Lgn2;

    return-void
.end method


# virtual methods
.method public final a(Ljmb;)Llfh;
    .locals 2

    new-instance v0, Lah7;

    const/4 v1, 0x7

    iget-object p0, p0, Limb;->a:Lgn2;

    invoke-direct {v0, p0, p1, v1}, Lah7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzeh;

    invoke-direct {p1, v0}, Lzeh;-><init>(Lsv7;)V

    iget-object p0, p0, Lgn2;->e:Ljava/lang/Object;

    check-cast p0, Lgrl;

    new-instance v0, Llfh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Llfh;-><init>(Lky9;Ljava/lang/Object;B)V

    return-object v0
.end method
