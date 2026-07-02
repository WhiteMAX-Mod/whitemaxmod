.class public final Lzwf;
.super Lsl6;
.source "SourceFile"


# instance fields
.field public final b:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwf;->b:Ltuf;

    return-void
.end method


# virtual methods
.method public final b(Lcm6;)V
    .locals 1

    new-instance v0, Lywf;

    invoke-direct {v0, p1}, Lo35;-><init>(Lcm6;)V

    iget-object p1, p0, Lzwf;->b:Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    return-void
.end method
