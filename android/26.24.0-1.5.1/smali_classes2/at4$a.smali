.class public Lat4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lzzd;


# direct methods
.method public constructor <init>(Lzzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lat4$a;->a:Lzzd;

    return-void
.end method


# virtual methods
.method public a()Lat4;
    .locals 2

    new-instance v0, Lat4;

    iget-object p0, p0, Lat4$a;->a:Lzzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lat4;-><init>(Lzzd;Ldxj;)V

    return-object v0
.end method
