.class public interface abstract Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lnb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    sput-object v0, Lcq3;->n:Lnb3;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
