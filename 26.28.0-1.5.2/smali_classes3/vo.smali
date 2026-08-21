.class public interface abstract Lvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Lzpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzpe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzpe;-><init>(I)V

    sput-object v0, Lvo;->M:Lzpe;

    return-void
.end method


# virtual methods
.method public abstract l(Luo;Ljava/lang/Object;)Luo;
.end method
