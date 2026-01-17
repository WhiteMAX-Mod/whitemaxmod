.class public interface abstract Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljf3;-><init>(I)V

    sput-object v0, Lkp3;->n:Ljf3;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
