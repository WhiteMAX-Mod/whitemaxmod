.class public interface abstract Lix3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    sput-object v0, Lix3;->n:Lk6;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
