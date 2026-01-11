.class public interface abstract Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lye3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    sput-object v0, Lcp3;->n:Lye3;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
