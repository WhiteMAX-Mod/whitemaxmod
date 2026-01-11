.class public interface abstract Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Lmpb;

.field public static final Q:Llpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpb;->P:Lmpb;

    new-instance v0, Llpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpb;->Q:Llpb;

    return-void
.end method
