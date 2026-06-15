.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzzd;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lzzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyp5;->a:Lzzd;

    return-void
.end method
