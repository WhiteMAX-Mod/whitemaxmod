.class public interface abstract Lfac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Leac;

.field public static final T:Ldac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leac;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbh4;-><init>(I)V

    sput-object v0, Lfac;->S:Leac;

    new-instance v0, Ldac;

    invoke-direct {v0, v1}, Lbh4;-><init>(I)V

    sput-object v0, Lfac;->T:Ldac;

    return-void
.end method
