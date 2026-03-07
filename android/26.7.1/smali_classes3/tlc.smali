.class public final Ltlc;
.super Lbp0;
.source "SourceFile"


# static fields
.field public static final c:Lfah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfah;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltlc;->c:Lfah;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltlc;->c:Lfah;

    invoke-direct {p0, v0}, Lbp0;-><init>(Lfah;)V

    return-void
.end method
