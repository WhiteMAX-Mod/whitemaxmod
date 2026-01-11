.class public abstract Lr8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lojf;

.field public static final b:Lhoj;

.field public static final c:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8h;->a:Lojf;

    new-instance v0, Lhoj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhoj;-><init>(I)V

    sput-object v0, Lr8h;->b:Lhoj;

    new-instance v0, Luxf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luxf;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lr8h;->c:Lz7g;

    return-void
.end method
