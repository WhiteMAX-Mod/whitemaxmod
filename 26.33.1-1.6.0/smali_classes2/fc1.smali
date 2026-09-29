.class public interface abstract Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lrh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrh5;-><init>(B)V

    sput-object v0, Lfc1;->N:Lrh5;

    return-void
.end method


# virtual methods
.method public abstract e(Lwe5;)Ljava/lang/String;
.end method
