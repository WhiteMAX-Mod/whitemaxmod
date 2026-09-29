.class public interface abstract Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:Lw6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw6c;-><init>(B)V

    sput-object v0, Ld26;->W:Lw6c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
