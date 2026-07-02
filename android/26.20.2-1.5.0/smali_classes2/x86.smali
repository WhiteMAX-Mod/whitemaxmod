.class public interface abstract Lx86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e0:Lmg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmg2;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg2;-><init>(IB)V

    sput-object v0, Lx86;->e0:Lmg2;

    return-void
.end method


# virtual methods
.method public abstract j(Loaf;)Z
.end method
