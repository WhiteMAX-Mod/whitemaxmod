.class public interface abstract Lj19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lsh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsh8;-><init>(I)V

    sput-object v0, Lj19;->O:Lsh8;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
