.class public final Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg9;->a:Lny8;

    iput-object p2, p0, Lvg9;->b:Lny8;

    iput-object p3, p0, Lvg9;->c:Lny8;

    iput-object p4, p0, Lvg9;->d:Lny8;

    iput-object p5, p0, Lvg9;->e:Lny8;

    iput-object p6, p0, Lvg9;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwz6;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p3}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
