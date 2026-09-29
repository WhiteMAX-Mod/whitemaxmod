.class public interface abstract Leh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V:Lpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpy;-><init>(B)V

    sput-object v0, Leh4;->V:Lpy;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
