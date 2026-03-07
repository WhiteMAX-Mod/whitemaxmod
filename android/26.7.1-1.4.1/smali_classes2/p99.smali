.class public final Lp99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Li0;


# instance fields
.field public final a:Lsk4;

.field public final b:Lsk4;

.field public final c:Lsk4;

.field public final d:Lsk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    sput-object v0, Lp99;->e:Li0;

    return-void
.end method

.method public constructor <init>(Lsk4;Lsk4;Lsk4;Lsk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp99;->a:Lsk4;

    iput-object p3, p0, Lp99;->b:Lsk4;

    iput-object p4, p0, Lp99;->c:Lsk4;

    iput-object p2, p0, Lp99;->d:Lsk4;

    return-void
.end method
