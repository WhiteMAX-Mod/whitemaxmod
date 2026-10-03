.class public interface abstract Lri4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V:Lwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwy;-><init>(B)V

    sput-object v0, Lri4;->V:Lwy;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
