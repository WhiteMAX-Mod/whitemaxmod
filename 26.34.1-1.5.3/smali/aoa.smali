.class public final Laoa;
.super Lzna;
.source "SourceFile"


# static fields
.field public static final r:Laoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    new-instance v1, Laoa;

    invoke-direct {v1, v0}, Lzna;-><init>(Lyna;)V

    sput-object v1, Laoa;->r:Laoa;

    return-void
.end method
